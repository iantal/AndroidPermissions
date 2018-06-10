.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhmi;
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;",
        ">;",
        "Lhmi;",
        "Lhni;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

.field private static final b:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Landroid/util/SparseArray<",
            "Lhdg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final c:Lhdt;

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;


# instance fields
.field private final mBinder:Lhga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhga<",
            "*>;"
        }
    .end annotation
.end field

.field public final mBinderId:I

.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    const-string v1, "LOADING_SPINNER"

    const-string v2, "app:loading_spinner"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    new-instance v4, Lhhb;

    invoke-direct {v4}, Lhhb;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lhga;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 35
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0}, Lhmj;->a(Ljava/lang/Class;)Lgny;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->b:Lgny;

    .line 36
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0}, Lhmj;->c(Ljava/lang/Class;)Lhdt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->c:Lhdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lhga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhga<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f0a02a6

    .line 49
    iput p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinderId:I

    .line 50
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mComponentId:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object p1, p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mCategory:Ljava/lang/String;

    .line 52
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhga;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinder:Lhga;

    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lhdg<",
            "*>;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->b:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public static d()Lhdt;
    .locals 1

    .line 86
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->c:Lhdt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
    .locals 1

    .line 25
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
    .locals 1

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinderId:I

    return v0
.end method

.method public final b()Lhga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhga<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinder:Lhga;

    return-object v0
.end method

.method public final category()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
