.class Ltjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqji;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lqji;Ltjp;Ltjo;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Ltjq;->a:Lqji;

    .line 227
    invoke-static {p2}, Ltjp;->a(Ltjp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltjq;->b:Ljava/lang/Boolean;

    .line 228
    invoke-static {p3}, Ltjo;->a(Ltjo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltjq;->c:Ljava/lang/Boolean;

    .line 229
    invoke-static {p3}, Ltjo;->b(Ltjo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltjq;->d:Ljava/lang/Boolean;

    .line 230
    invoke-static {p2}, Ltjp;->b(Ltjp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltjq;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lqji;Ltjp;Ltjo;Ltjn$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Ltjq;-><init>(Lqji;Ltjp;Ltjo;)V

    return-void
.end method
