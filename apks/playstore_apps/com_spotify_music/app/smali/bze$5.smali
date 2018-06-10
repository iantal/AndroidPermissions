.class public final Lbze$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbze;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbqu;

.field private synthetic c:J

.field private synthetic d:Lbze;


# direct methods
.method public constructor <init>(Lbze;ILbqu;J)V
    .locals 0

    .line 298
    iput-object p1, p0, Lbze$5;->d:Lbze;

    iput p2, p0, Lbze$5;->a:I

    iput-object p3, p0, Lbze$5;->b:Lbqu;

    iput-wide p4, p0, Lbze$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 301
    iget-object v0, p0, Lbze$5;->d:Lbze;

    .line 1171
    iget-object v0, v0, Lbze;->b:Lbzd;

    .line 301
    iget v1, p0, Lbze$5;->a:I

    iget-object v2, p0, Lbze$5;->b:Lbqu;

    iget-wide v3, p0, Lbze$5;->c:J

    .line 302
    invoke-static {v3, v4}, Lbze;->a(J)J

    move-result-wide v3

    .line 301
    invoke-interface {v0, v1, v2, v3, v4}, Lbzd;->a(ILbqu;J)V

    return-void
.end method
