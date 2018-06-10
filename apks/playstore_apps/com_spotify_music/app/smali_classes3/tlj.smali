.class public final Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liid<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgs;",
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
            "Lzgs;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Ltlj;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ltlj;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgs;",
            ">;)",
            "Lxtl<",
            "Liid<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ltlj;

    invoke-direct {v0, p0}, Ltlj;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1023
    iget-object v0, p0, Ltlj;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgs;

    .line 1187
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    .line 1189
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 1190
    invoke-virtual {v3, v4}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    .line 1191
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1188
    invoke-virtual {v1, v2}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v1

    const-string v2, "tag"

    const-string v3, "search-spinner"

    .line 1193
    invoke-virtual {v1, v2, v3}, Lhny;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;

    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1066
    new-instance v2, Liii;

    invoke-direct {v2, v1, v0}, Liii;-><init>(Ljava/lang/Object;Lzgs;)V

    invoke-virtual {v2}, Liii;->a()Liid;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    return-object v0
.end method
