.class final Lhzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation


# instance fields
.field private synthetic b:Lhzy;


# direct methods
.method constructor <init>(Lhzy;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lhzy$1;->b:Lhzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V
    .locals 1

    .line 209
    iget-object v0, p0, Lhzy$1;->b:Lhzy;

    invoke-virtual {v0, p1, p2, p3}, Lhzy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)Z

    return-void
.end method

.method public final a(Lieg;II)V
    .locals 1

    .line 214
    iget-object v0, p0, Lhzy$1;->b:Lhzy;

    invoke-virtual {v0, p1, p2, p3}, Lhzy;->a(Lieg;II)Z

    return-void
.end method
