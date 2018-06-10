.class final Lakn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lale;


# direct methods
.method private constructor <init>(Lale;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakn;->a:Ljava/util/List;

    .line 324
    iput-object p1, p0, Lakn;->b:Lale;

    return-void
.end method

.method synthetic constructor <init>(Lale;Lakm$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lakn;-><init>(Lale;)V

    return-void
.end method

.method static synthetic a(Lakn;)Ljava/util/List;
    .locals 0

    .line 319
    iget-object p0, p0, Lakn;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lakn;)Lale;
    .locals 0

    .line 319
    iget-object p0, p0, Lakn;->b:Lale;

    return-object p0
.end method
