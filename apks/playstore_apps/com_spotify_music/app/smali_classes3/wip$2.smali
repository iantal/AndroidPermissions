.class final Lwip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwip;-><init>(Landroid/content/ContentResolver;Lpwk;Lzgs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "+",
        "Lmmm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lwip$2;->a:Lpwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 3064
    iget-object v0, p0, Lwip$2;->a:Lpwk;

    invoke-virtual {v0}, Lpwk;->b()Lzgu;

    move-result-object v0

    new-instance v1, Lwip$2$1;

    invoke-direct {v1, p1}, Lwip$2$1;-><init>(Ljava/lang/Boolean;)V

    .line 3065
    invoke-virtual {v0, v1}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    .line 3146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
