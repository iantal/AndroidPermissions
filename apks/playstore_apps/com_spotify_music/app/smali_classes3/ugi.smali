.class public final Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Luhg;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lugi;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lugi;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lxtl<",
            "Luhg;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lugi;

    invoke-direct {v0, p0}, Lugi;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1022
    iget-object v0, p0, Lugi;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 1089
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 1090
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 1091
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v5

    .line 1092
    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v5, v6}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v4

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    const v6, 0x7f100294

    .line 1094
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    const v6, 0x7f100293

    .line 1095
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1093
    invoke-virtual {v4, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1090
    invoke-virtual {v1, v3}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    .line 1099
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    new-array v2, v2, [Lhnl;

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    .line 1101
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 1102
    invoke-virtual {v3, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1100
    invoke-virtual {v1, v2}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1106
    new-instance v2, Luhg;

    invoke-direct {v2, v0, v1}, Luhg;-><init>(Lhnx;Lhnx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v2, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhg;

    return-object v0
.end method
