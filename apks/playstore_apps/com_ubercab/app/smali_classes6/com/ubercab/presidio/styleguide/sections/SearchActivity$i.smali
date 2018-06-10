.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lgjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjm;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lgjm;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$i;->a(Lgjm;)Z

    move-result p1

    return p1
.end method
