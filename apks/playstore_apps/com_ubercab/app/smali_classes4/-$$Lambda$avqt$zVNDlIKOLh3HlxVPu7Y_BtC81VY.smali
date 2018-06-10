.class public final synthetic L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lavqt;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavqt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;->f$0:Lavqt;

    iput-object p2, p0, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;->f$0:Lavqt;

    iget-object v1, p0, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lavqt;->lambda$zVNDlIKOLh3HlxVPu7Y_BtC81VY(Lavqt;Ljava/lang/String;)V

    return-void
.end method
