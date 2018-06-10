.class public Lde/number26/machete/core/l/b/a/a$a;
.super Ljava/lang/Exception;
.source "ReceivedRequestFlowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/l/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/core/l/b/a/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/l/b/a/a;Ljava/lang/String;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lde/number26/machete/core/l/b/a/a$a;->a:Lde/number26/machete/core/l/b/a/a;

    const-string p1, "MoneyRequest with ID \'%s\' not found"

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
