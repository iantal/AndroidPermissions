.class final Lcom/appdynamics/eumagent/runtime/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/f$a;
    }
.end annotation


# static fields
.field public static b044D044Dээ044Dэ:I = 0x1

.field public static bэ044Dээ044Dэ:I = 0x0

.field public static bээ044Dэ044Dэ:I = 0x2


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/h;

.field private final b:Lcom/appdynamics/eumagent/runtime/i;

.field private final c:Lcom/appdynamics/eumagent/runtime/c;

.field private final d:Lcom/appdynamics/eumagent/runtime/e;

.field private final e:Lcom/appdynamics/eumagent/runtime/f$a;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/f;->a:Lcom/appdynamics/eumagent/runtime/h;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/f;->b:Lcom/appdynamics/eumagent/runtime/i;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/f;->c:Lcom/appdynamics/eumagent/runtime/c;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/e;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->e:Lcom/appdynamics/eumagent/runtime/f$a;

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/g;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/j;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/i;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/o;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/r;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/a;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/n;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/q;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method public static b044Dэээ044Dэ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :try_start_0
    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f;->b044Dэээ044Dэ()I

    move-result v8

    sget v9, Lcom/appdynamics/eumagent/runtime/f;->b044D044Dээ044Dэ:I

    add-int/2addr v8, v9

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f;->b044Dэээ044Dэ()I

    move-result v9

    mul-int/2addr v8, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/f;->bээ044Dэ044Dэ:I

    rem-int/2addr v8, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/f;->bэ044Dээ044Dэ:I

    if-eq v8, v9, :cond_0

    const/16 v8, 0x21

    sput v8, Lcom/appdynamics/eumagent/runtime/f;->bэ044Dээ044Dэ:I

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/f;->e:Lcom/appdynamics/eumagent/runtime/f$a;

    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/r;

    move-object v2, v0

    invoke-virtual {v8, v2}, Lcom/appdynamics/eumagent/runtime/f$a;->a(Lcom/appdynamics/eumagent/runtime/events/r;)V

    :cond_1
    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/d;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/f;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/f;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/f;->c:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/c;->h()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/appdynamics/eumagent/runtime/events/f;->b:J

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/e;->a()Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v8

    iput-object v8, v2, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/f;->e:Lcom/appdynamics/eumagent/runtime/f$a;

    iget-object v9, v2, Lcom/appdynamics/eumagent/runtime/events/f;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v10, v2, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v8, v9, v10}, Lcom/appdynamics/eumagent/runtime/f$a;->a(Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/f;->a:Lcom/appdynamics/eumagent/runtime/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    move-object v2, v0

    invoke-virtual {v8, v2}, Lcom/appdynamics/eumagent/runtime/h;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z

    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/o;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/f;->b:Lcom/appdynamics/eumagent/runtime/i;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/i;->a()V

    :cond_3
    return-void

    :cond_4
    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/r;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_6

    :try_start_5
    const-string v2, "f\u0015\u0014Bt\u0015\u0001\u0011\u0012"

    const/16 v8, 0x2d

    const/4 v9, 0x3

    invoke-static {v2, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/r;

    iget-object v8, p1, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/q;

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/appdynamics/eumagent/runtime/events/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_7
    new-array v2, v7, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_2
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_3
    :try_start_b
    div-int/2addr v3, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    move v2, v4

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_2
.end method
