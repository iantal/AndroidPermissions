.class public final synthetic L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lacmh;

.field private final synthetic f$1:Lacmi;


# direct methods
.method public synthetic constructor <init>(Lacmh;Lacmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;->f$0:Lacmh;

    iput-object p2, p0, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;->f$1:Lacmi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;->f$0:Lacmh;

    iget-object v1, p0, L-$$Lambda$acmh$IY5M_o33vJ9KOaSv66oLdnM25u4;->f$1:Lacmi;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lacmh;->lambda$IY5M_o33vJ9KOaSv66oLdnM25u4(Lacmh;Lacmi;Laumy;)Z

    move-result p1

    return p1
.end method
