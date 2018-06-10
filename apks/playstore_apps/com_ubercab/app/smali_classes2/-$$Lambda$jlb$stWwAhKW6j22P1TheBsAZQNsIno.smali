.class public final synthetic L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic f$0:Ljava/lang/Iterable;

.field private final synthetic f$1:Ljkm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;->f$0:Ljava/lang/Iterable;

    iput-object p2, p0, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;->f$1:Ljkm;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;->f$0:Ljava/lang/Iterable;

    iget-object v1, p0, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;->f$1:Ljkm;

    invoke-static {v0, v1}, Ljlb;->lambda$stWwAhKW6j22P1TheBsAZQNsIno(Ljava/lang/Iterable;Ljkm;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
