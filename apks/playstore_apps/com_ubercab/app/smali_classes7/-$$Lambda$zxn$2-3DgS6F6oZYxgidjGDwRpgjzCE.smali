.class public final synthetic L-$$Lambda$zxn$2-3DgS6F6oZYxgidjGDwRpgjzCE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzxn;


# direct methods
.method public synthetic constructor <init>(Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxn$2-3DgS6F6oZYxgidjGDwRpgjzCE;->f$0:Lzxn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxn$2-3DgS6F6oZYxgidjGDwRpgjzCE;->f$0:Lzxn;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lzxn;->lambda$2-3DgS6F6oZYxgidjGDwRpgjzCE(Lzxn;Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
