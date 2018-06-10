.class public final synthetic L-$$Lambda$vcj$sfpLJvHX7E4lOBR_6Vn0LkDRn6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvcj;


# direct methods
.method public synthetic constructor <init>(Lvcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vcj$sfpLJvHX7E4lOBR_6Vn0LkDRn6A;->f$0:Lvcj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vcj$sfpLJvHX7E4lOBR_6Vn0LkDRn6A;->f$0:Lvcj;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lvcj;->lambda$sfpLJvHX7E4lOBR_6Vn0LkDRn6A(Lvcj;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
