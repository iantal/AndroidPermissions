.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkil;->a:Lkij;

    return-void
.end method

.method public static a(Lkij;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 0

    .line 25
    invoke-static {p0}, Lkil;->c(Lkij;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkij;)Lkil;
    .locals 1

    .line 29
    new-instance v0, Lkil;

    invoke-direct {v0, p0}, Lkil;-><init>(Lkij;)V

    return-object v0
.end method

.method public static c(Lkij;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkij;->a()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 1

    .line 21
    iget-object v0, p0, Lkil;->a:Lkij;

    invoke-static {v0}, Lkil;->a(Lkij;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkil;->a()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v0

    return-object v0
.end method
