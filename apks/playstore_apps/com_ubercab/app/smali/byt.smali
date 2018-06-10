.class public Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lboy;Lbyw;Lcbc;I)Lbyr;
    .locals 1

    .line 22
    new-instance v0, Lbyr;

    invoke-direct {v0, p1, p2, p3, p4}, Lbyr;-><init>(Lboy;Lbyw;Lcbc;I)V

    return-object v0
.end method

.method public a(Lboy;Ljava/util/List;Lcbc;I)Lbyr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcbc;",
            "I)",
            "Lbyr;"
        }
    .end annotation

    .line 34
    new-instance v0, Lbyr;

    invoke-direct {v0, p1, p2, p3, p4}, Lbyr;-><init>(Lboy;Ljava/util/List;Lcbc;I)V

    return-object v0
.end method
