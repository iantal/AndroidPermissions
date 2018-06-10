.class public Lutc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lmku;


# direct methods
.method public constructor <init>(Lmku;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lutc;->b:Lmku;

    const-wide v0, 0x7fffffffffffffffL

    .line 17
    iput-wide v0, p0, Lutc;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 26
    iput-wide v0, p0, Lutc;->a:J

    const-string v0, "resetCurrentTimestamp called"

    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
