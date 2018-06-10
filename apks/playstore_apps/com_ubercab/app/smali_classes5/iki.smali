.class public Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Liko;
    .locals 1

    .line 16
    invoke-static {}, Liko;->a()Liko;

    move-result-object v0

    invoke-virtual {v0, p1}, Liko;->a(Ljava/lang/String;)Liko;

    move-result-object p1

    invoke-virtual {p1, p2}, Liko;->b(Ljava/lang/String;)Liko;

    move-result-object p1

    return-object p1
.end method
