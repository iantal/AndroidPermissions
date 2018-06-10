.class final Lyxp$1;
.super Lyxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxp;->a(Lyxc;JLzba;)Lyxp;
.end annotation


# instance fields
.field private synthetic a:Lyxc;

.field private synthetic b:J

.field private synthetic c:Lzba;


# direct methods
.method constructor <init>(Lyxc;JLzba;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lyxp$1;->a:Lyxc;

    iput-wide p2, p0, Lyxp$1;->b:J

    iput-object p4, p0, Lyxp$1;->c:Lzba;

    invoke-direct {p0}, Lyxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyxc;
    .locals 1

    .line 219
    iget-object v0, p0, Lyxp$1;->a:Lyxc;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lyxp$1;->b:J

    return-wide v0
.end method

.method public final c()Lzba;
    .locals 1

    .line 227
    iget-object v0, p0, Lyxp$1;->c:Lzba;

    return-object v0
.end method
