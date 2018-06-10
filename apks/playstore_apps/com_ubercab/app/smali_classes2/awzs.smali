.class public final Lawzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawzr<",
            "Lawzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lawzr;

    const-class v1, Lawzt;

    sget-object v2, Laxaj;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lawzr;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lawzs;->a:Lawzr;

    return-void
.end method

.method public static a(Lawzt;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lawzs;->a:Lawzr;

    invoke-virtual {v0, p0}, Lawzr;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 48
    sget-object v0, Lawzs;->a:Lawzr;

    const-string v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lawzr;->a(Ljava/lang/String;)V

    return-void
.end method
