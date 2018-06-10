.class Lafqv$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafqv;->d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field final synthetic b:Lafqv;


# direct methods
.method constructor <init>(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lafqv$2;->b:Lafqv;

    iput-object p2, p0, Lafqv$2;->a:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lafqv$2;->b:Lafqv;

    invoke-static {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-static {v0, p1}, Lafqv;->a(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lafqv$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lafqv$2;->b:Lafqv;

    iget-object v0, p0, Lafqv$2;->a:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-static {p1, v0}, Lafqv;->a(Lafqv;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method
