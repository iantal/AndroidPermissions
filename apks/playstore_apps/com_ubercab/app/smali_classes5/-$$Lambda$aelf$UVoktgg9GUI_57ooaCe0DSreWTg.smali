.class public final synthetic L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laelf;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Laelf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;->f$0:Laelf;

    iput-boolean p2, p0, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;->f$0:Laelf;

    iget-boolean v1, p0, L-$$Lambda$aelf$UVoktgg9GUI_57ooaCe0DSreWTg;->f$1:Z

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Laelf;->lambda$UVoktgg9GUI_57ooaCe0DSreWTg(Laelf;ZLhcn;)V

    return-void
.end method
