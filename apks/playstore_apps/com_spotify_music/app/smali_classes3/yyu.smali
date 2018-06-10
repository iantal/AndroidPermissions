.class public final Lyyu;
.super Lyxp;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lzba;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzba;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lyxp;-><init>()V

    .line 34
    iput-object p1, p0, Lyyu;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lyyu;->b:J

    .line 36
    iput-object p4, p0, Lyyu;->c:Lzba;

    return-void
.end method


# virtual methods
.method public final a()Lyxc;
    .locals 1

    .line 40
    iget-object v0, p0, Lyyu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyu;->a:Ljava/lang/String;

    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lyyu;->b:J

    return-wide v0
.end method

.method public final c()Lzba;
    .locals 1

    .line 48
    iget-object v0, p0, Lyyu;->c:Lzba;

    return-object v0
.end method
