.class public final synthetic L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lhim;

.field private final synthetic f$1:Lhis;


# direct methods
.method public synthetic constructor <init>(Lhim;Lhis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;->f$0:Lhim;

    iput-object p2, p0, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;->f$1:Lhis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;->f$0:Lhim;

    iget-object v1, p0, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;->f$1:Lhis;

    invoke-static {v0, v1}, Lhim;->lambda$T83v68BZmVK5aUvx57QCNkUuTIk(Lhim;Lhis;)V

    return-void
.end method
