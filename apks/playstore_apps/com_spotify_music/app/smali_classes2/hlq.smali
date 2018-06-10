.class public final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lhlq$1;

    invoke-direct {v0}, Lhlq$1;-><init>()V

    sput-object v0, Lhlq;->a:Lfjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 45
    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    iput-object v0, p0, Lhlq;->b:Lgnv;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 1

    .line 49
    iget-object v0, p0, Lhlq;->b:Lgnv;

    .line 50
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object p1

    invoke-interface {p1}, Lhni;->category()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    sget-object v0, Lhlq;->a:Lfjc;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Lfjc;)Lcom/google/common/base/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
