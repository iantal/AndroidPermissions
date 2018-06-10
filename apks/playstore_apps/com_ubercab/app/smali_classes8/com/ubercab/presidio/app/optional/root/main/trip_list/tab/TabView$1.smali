.class Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->a(Lsx;Ljyi;)V
.end annotation


# instance fields
.field final synthetic a:Lsx;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Lsx;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;->a:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfk;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;->a:Lsx;

    check-cast v0, Laaxy;

    .line 65
    invoke-virtual {p1}, Lfk;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Laaxy;->c(I)V

    return-void
.end method

.method public b(Lfk;)V
    .locals 0

    return-void
.end method

.method public c(Lfk;)V
    .locals 0

    return-void
.end method
