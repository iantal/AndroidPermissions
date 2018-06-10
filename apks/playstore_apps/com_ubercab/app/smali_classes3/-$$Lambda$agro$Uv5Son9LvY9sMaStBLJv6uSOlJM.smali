.class public final synthetic L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagro;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lagro;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;->f$0:Lagro;

    iput-object p2, p0, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;->f$0:Lagro;

    iget-object v1, p0, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lagro;->lambda$Uv5Son9LvY9sMaStBLJv6uSOlJM(Lagro;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
