.class public Lcom/appdynamics/eumagent/runtime/m;
.super Ljava/lang/Object;


# static fields
.field public static b04280428ШШШ0428:I = 0x3c

.field public static b0428Ш0428ШШ0428:I = 0x1

.field public static bШ04280428ШШ0428:I = 0x2

.field public static bШШ0428ШШ0428:I


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/m;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b042804280428ШШ0428()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b0428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/m;->a:Ljava/util/ArrayList;

    sget v2, Lcom/appdynamics/eumagent/runtime/m;->b04280428ШШШ0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/m;->bШШШ0428Ш0428()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/m;->b0428ШШ0428Ш0428()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/m;->b042804280428ШШ0428()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/m;->b04280428ШШШ0428:I

    const/16 v2, 0x1c

    sput v2, Lcom/appdynamics/eumagent/runtime/m;->bШШ0428ШШ0428:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/o;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/o;->g:Ljava/net/URL;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/o;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sget v1, Lcom/appdynamics/eumagent/runtime/m;->b04280428ШШШ0428:I

    sget v2, Lcom/appdynamics/eumagent/runtime/m;->b0428Ш0428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/m;->b04280428ШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/m;->bШ04280428ШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/m;->bШШ0428ШШ0428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/m;->b042804280428ШШ0428()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/m;->b04280428ШШШ0428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/m;->b042804280428ШШ0428()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/m;->bШШ0428ШШ0428:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
