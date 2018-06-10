.class public final synthetic L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Lodp;

.field private final synthetic f$1:Layda;


# direct methods
.method public synthetic constructor <init>(Lodp;Layda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;->f$0:Lodp;

    iput-object p2, p0, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;->f$1:Layda;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;->f$0:Lodp;

    iget-object v1, p0, L-$$Lambda$odp$fQF-AW0NZ7LNJTTeO836lzynx6c;->f$1:Layda;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lodp;->lambda$fQF-AW0NZ7LNJTTeO836lzynx6c(Lodp;Layda;Ljava/lang/Throwable;)V

    return-void
.end method
