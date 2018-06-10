.class final Lcom/trusteer/otrf/r/c$1;
.super Lcom/trusteer/otrf/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/r/c;->c()Lcom/trusteer/otrf/F/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/r/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/trusteer/otrf/s/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/r/c$1;->a:Ljava/lang/String;

    return-object v0
.end method
