.class public final Ldqm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldqo;->a(Ldqo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqm;->d:Ljava/lang/String;

    invoke-static {p1}, Ldqo;->b(Ldqo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ldqo;->c(Ldqo;)I

    move-result v0

    iput v0, p0, Ldqm;->b:I

    invoke-static {p1}, Ldqo;->d(Ldqo;)J

    move-result-wide v0

    iput-wide v0, p0, Ldqm;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ldqo;Ldqn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqm;-><init>(Ldqo;)V

    return-void
.end method
