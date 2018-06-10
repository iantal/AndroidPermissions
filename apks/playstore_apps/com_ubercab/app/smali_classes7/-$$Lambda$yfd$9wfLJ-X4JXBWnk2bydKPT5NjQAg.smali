.class public final synthetic L-$$Lambda$yfd$9wfLJ-X4JXBWnk2bydKPT5NjQAg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lyfd;


# direct methods
.method public synthetic constructor <init>(Lyfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yfd$9wfLJ-X4JXBWnk2bydKPT5NjQAg;->f$0:Lyfd;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$yfd$9wfLJ-X4JXBWnk2bydKPT5NjQAg;->f$0:Lyfd;

    check-cast p1, Lyff;

    invoke-static {v0, p1}, Lyfd;->lambda$9wfLJ-X4JXBWnk2bydKPT5NjQAg(Lyfd;Lyff;)Z

    move-result p1

    return p1
.end method
