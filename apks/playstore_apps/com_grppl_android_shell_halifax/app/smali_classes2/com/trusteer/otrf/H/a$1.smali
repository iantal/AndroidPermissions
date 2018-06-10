.class final Lcom/trusteer/otrf/H/a$1;
.super Lcom/trusteer/otrf/M/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/H/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/M/h",
        "<",
        "Lcom/trusteer/otrf/H/a;",
        "Lcom/trusteer/otrf/C/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/M/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/trusteer/otrf/C/a;

    invoke-static {p1}, Lcom/trusteer/otrf/H/a;->a(Lcom/trusteer/otrf/C/a;)Lcom/trusteer/otrf/H/a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/trusteer/otrf/C/a;

    instance-of v0, p1, Lcom/trusteer/otrf/H/a;

    return v0
.end method
