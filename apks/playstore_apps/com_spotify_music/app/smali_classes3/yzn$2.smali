.class final Lyzn$2;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzn;->a(IJ)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lyzn;


# direct methods
.method varargs constructor <init>(Lyzn;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 346
    iput-object p1, p0, Lyzn$2;->c:Lyzn;

    iput p4, p0, Lyzn$2;->a:I

    iput-wide p5, p0, Lyzn$2;->b:J

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lyzn$2;->c:Lyzn;

    iget-object v0, v0, Lyzn;->p:Lyzz;

    iget v1, p0, Lyzn$2;->a:I

    iget-wide v2, p0, Lyzn$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lyzz;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 351
    :catch_0
    iget-object v0, p0, Lyzn$2;->c:Lyzn;

    invoke-static {v0}, Lyzn;->a(Lyzn;)V

    return-void
.end method
