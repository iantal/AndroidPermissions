.class final Lcom/trusteer/otrf/L/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/L/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/L/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/trusteer/otrf/L/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/L/a$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/L/a$a;-><init>()V

    return-void
.end method
