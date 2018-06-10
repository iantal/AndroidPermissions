.class public final synthetic L-$$Lambda$accf$zrldLYt4JjTzjh5_yEn-oQMTYRY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laccf;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laccf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$accf$zrldLYt4JjTzjh5_yEn-oQMTYRY;->f$0:Laccf;

    iput-object p2, p0, L-$$Lambda$accf$zrldLYt4JjTzjh5_yEn-oQMTYRY;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$accf$zrldLYt4JjTzjh5_yEn-oQMTYRY;->f$0:Laccf;

    iget-object v1, p0, L-$$Lambda$accf$zrldLYt4JjTzjh5_yEn-oQMTYRY;->f$1:Ljava/util/List;

    check-cast p1, Labhp;

    invoke-static {v0, v1, p1}, Laccf;->lambda$zrldLYt4JjTzjh5_yEn-oQMTYRY(Laccf;Ljava/util/List;Labhp;)V

    return-void
.end method
