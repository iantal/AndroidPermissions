.class public final synthetic L-$$Lambda$kjc$_YWNBAe2xF6Nov70Z_a1fgEalas;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lkjc;


# direct methods
.method public synthetic constructor <init>(Lkjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjc$_YWNBAe2xF6Nov70Z_a1fgEalas;->f$0:Lkjc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$kjc$_YWNBAe2xF6Nov70Z_a1fgEalas;->f$0:Lkjc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkjc;->lambda$_YWNBAe2xF6Nov70Z_a1fgEalas(Lkjc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
