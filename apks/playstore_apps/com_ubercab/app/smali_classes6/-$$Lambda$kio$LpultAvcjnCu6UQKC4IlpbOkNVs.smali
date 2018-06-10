.class public final synthetic L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Landroid/content/res/Resources;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;->f$0:Landroid/content/res/Resources;

    iput-object p2, p0, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;->f$0:Landroid/content/res/Resources;

    iget-object v1, p0, L-$$Lambda$kio$LpultAvcjnCu6UQKC4IlpbOkNVs;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lkio;->lambda$LpultAvcjnCu6UQKC4IlpbOkNVs(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
