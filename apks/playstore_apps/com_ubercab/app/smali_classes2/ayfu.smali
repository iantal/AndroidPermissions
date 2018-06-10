.class final Layfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# instance fields
.field final a:J

.field final synthetic b:Layft;


# direct methods
.method constructor <init>(Layft;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Layfu;->b:Layft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Layfu;->a:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 191
    iget-object v0, p0, Layfu;->b:Layft;

    iget-wide v1, p0, Layfu;->a:J

    invoke-virtual {v0, v1, v2}, Layft;->b(J)V

    return-void
.end method
