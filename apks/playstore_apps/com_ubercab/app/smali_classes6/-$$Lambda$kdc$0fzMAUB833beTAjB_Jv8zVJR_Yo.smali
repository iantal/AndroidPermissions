.class public final synthetic L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkdc;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkdc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$0:Lkdc;

    iput-object p2, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$0:Lkdc;

    iget-object v1, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$kdc$0fzMAUB833beTAjB_Jv8zVJR_Yo;->f$2:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lkdc;->lambda$0fzMAUB833beTAjB_Jv8zVJR_Yo(Lkdc;Ljava/lang/String;Ljava/lang/String;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
