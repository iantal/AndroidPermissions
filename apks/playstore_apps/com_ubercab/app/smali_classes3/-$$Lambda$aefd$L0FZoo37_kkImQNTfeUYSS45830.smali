.class public final synthetic L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laefd;

.field private final synthetic f$1:Lont;


# direct methods
.method public synthetic constructor <init>(Laefd;Lont;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;->f$0:Laefd;

    iput-object p2, p0, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;->f$1:Lont;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;->f$0:Laefd;

    iget-object v1, p0, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;->f$1:Lont;

    invoke-static {v0, v1}, Laefd;->lambda$L0FZoo37_kkImQNTfeUYSS45830(Laefd;Lont;)V

    return-void
.end method
