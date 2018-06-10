.class public final Ljvu;
.super Ljvt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljvt;-><init>(I)V

    .line 13
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljvu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 7
    invoke-super {p0}, Ljvt;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ljvt;->a(I)V

    return-void
.end method
