.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luun;

.field public final b:Lgli;

.field final c:Lolr;


# direct methods
.method public constructor <init>(Luun;Lgli;Lolr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lomg;->a:Luun;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgli;

    iput-object p1, p0, Lomg;->b:Lgli;

    .line 30
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolr;

    iput-object p1, p0, Lomg;->c:Lolr;

    return-void
.end method
