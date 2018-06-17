.class Lde/number26/machete/android/refactor/presentation/settings/a/m$a;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/settings/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;->a:Lrx/h/a;

    return-void
.end method

.method synthetic constructor <init>(Lrx/h/a;Lde/number26/machete/android/refactor/presentation/settings/a/m$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;-><init>(Lrx/h/a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 226
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/m$a;->a:Lrx/h/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
