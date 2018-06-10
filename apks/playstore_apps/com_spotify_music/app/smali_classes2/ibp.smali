.class public final Libp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lici;


# static fields
.field public static final a:Lici;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    sput-object v0, Libp;->a:Lici;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lhzq;)Lich;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Lich<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->a(I)Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;->a(Landroid/view/ViewGroup;Lhzq;)Lich;

    move-result-object p1

    return-object p1
.end method
