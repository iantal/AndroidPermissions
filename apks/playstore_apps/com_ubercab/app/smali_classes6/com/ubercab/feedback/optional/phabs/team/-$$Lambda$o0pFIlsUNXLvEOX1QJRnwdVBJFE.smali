.class public final synthetic Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$o0pFIlsUNXLvEOX1QJRnwdVBJFE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
