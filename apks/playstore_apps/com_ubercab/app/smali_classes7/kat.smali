.class Lkat;
.super Lhdr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v3, "history history_lite all_trips"

    .line 16
    sget-object v5, Lhds;->a:Lhds;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhds;)V

    return-void
.end method
