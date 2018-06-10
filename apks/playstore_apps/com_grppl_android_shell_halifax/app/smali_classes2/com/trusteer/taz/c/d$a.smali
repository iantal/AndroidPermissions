.class public final Lcom/trusteer/taz/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/d$a;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/d$a;->b:Ljava/io/InputStream;

    return-void
.end method
