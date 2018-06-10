.class abstract Lcom/trusteer/otrf/v/a$a;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/v/a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/v/a;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/v/a$a;->a:Lcom/trusteer/otrf/v/a;

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/v/a$a;->a:Lcom/trusteer/otrf/v/a;

    iget v0, v0, Lcom/trusteer/otrf/v/a;->a:I

    return v0
.end method
