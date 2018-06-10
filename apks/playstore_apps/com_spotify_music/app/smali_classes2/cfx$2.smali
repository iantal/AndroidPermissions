.class final Lcfx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfx;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lcfx;


# direct methods
.method constructor <init>(Lcfx;Ljava/lang/String;JJ)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcfx$2;->d:Lcfx;

    iput-object p2, p0, Lcfx$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcfx$2;->b:J

    iput-wide p5, p0, Lcfx$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcfx$2;->d:Lcfx;

    .line 1110
    iget-object v1, v0, Lcfx;->b:Lcfw;

    .line 148
    iget-object v2, p0, Lcfx$2;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcfx$2;->b:J

    iget-wide v5, p0, Lcfx$2;->c:J

    invoke-interface/range {v1 .. v6}, Lcfw;->a(Ljava/lang/String;JJ)V

    return-void
.end method
