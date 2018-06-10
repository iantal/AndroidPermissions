.class final Lcdx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdx;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;J)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcdx$1;->b:Lcdx;

    iput-wide p2, p0, Lcdx$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcdx$1;->b:Lcdx;

    .line 1027
    iget-object v0, v0, Lcdx;->a:Lcdr;

    .line 118
    iget-wide v1, p0, Lcdx$1;->a:J

    invoke-interface {v0, v1, v2}, Lcdr;->a(J)V

    return-void
.end method
