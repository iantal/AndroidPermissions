.class public final Lakbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakaw;

.field private b:Lakax;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakbu$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lakbv;-><init>()V

    return-void
.end method

.method static synthetic a(Lakbv;)Lakaw;
    .locals 0

    .line 174
    iget-object p0, p0, Lakbv;->a:Lakaw;

    return-object p0
.end method

.method static synthetic b(Lakbv;)Lakax;
    .locals 0

    .line 174
    iget-object p0, p0, Lakbv;->b:Lakax;

    return-object p0
.end method


# virtual methods
.method public a()Lakav;
    .locals 3

    .line 183
    iget-object v0, p0, Lakbv;->a:Lakaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakbv;->b:Lakax;

    if-eqz v0, :cond_0

    new-instance v0, Lakbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakbu;-><init>(Lakbv;Lakbu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakax;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakaw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lakaw;)Lakbv;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakaw;

    iput-object p1, p0, Lakbv;->a:Lakaw;

    return-object p0
.end method

.method public a(Lakax;)Lakbv;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iput-object p1, p0, Lakbv;->b:Lakax;

    return-object p0
.end method
