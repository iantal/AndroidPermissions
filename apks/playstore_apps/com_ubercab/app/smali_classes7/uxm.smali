.class public Luxm;
.super Luxg;
.source "SourceFile"


# instance fields
.field private final a:Lauof;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauof;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Luxg;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luxm;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Luxm;->a:Lauof;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    return-void
.end method

.method public b()Luxh;
    .locals 1

    .line 32
    sget-object v0, Luxh;->a:Luxh;

    return-object v0
.end method
