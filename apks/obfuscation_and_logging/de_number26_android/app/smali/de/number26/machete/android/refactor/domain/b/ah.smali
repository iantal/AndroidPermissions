.class public Lde/number26/machete/android/refactor/domain/b/ah;
.super Ljava/lang/Object;
.source "PushCardSettingChange.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/b/b;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ah"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/cardlimits/l;

.field private final c:Lde/number26/machete/core/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/cardlimits/l;Lde/number26/machete/core/d/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ah;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/b/ah;->c:Lde/number26/machete/core/d/k;

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1388

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/domain/b/ah;)Lde/number26/machete/core/d/k;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/b/ah;->c:Lde/number26/machete/core/d/k;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ah$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/ah$1;-><init>(Lde/number26/machete/android/refactor/domain/b/ah;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/android/refactor/domain/b/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ah$2;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown card setting type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/ah;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->c(Lde/number26/machete/android/refactor/domain/b/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Lde/number26/machete/android/refactor/data/cardlimits/c$b;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/ah;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->b(Lde/number26/machete/android/refactor/domain/b/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Lrx/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1388

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/domain/b/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$a;
    .locals 3

    .line 76
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ah$2;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card setting passed does not correspond to any amount card limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->e:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->b(Z)I

    move-result p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;I)Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->c:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->a(Z)I

    move-result p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;I)Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lde/number26/machete/android/refactor/domain/b/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/b/ah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/data/cardlimits/c$b;->a(Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/b/b;Lh/a/e;)Lrx/e;
    .locals 0

    .line 58
    iget-object p2, p0, Lde/number26/machete/android/refactor/domain/b/ah;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/data/cardlimits/l;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/b/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": CardSetting param missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/b/b;

    .line 57
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah;->a(Lde/number26/machete/android/refactor/domain/b/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/b/ai;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/b/ai;-><init>(Lde/number26/machete/android/refactor/domain/b/ah;Lde/number26/machete/android/refactor/domain/b/b;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
