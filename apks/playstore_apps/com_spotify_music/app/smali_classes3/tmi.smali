.class public final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmh;

.field public final b:Lizt;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lizt;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3}, Ltmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltmh;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p4, p2}, Ltmi;-><init>(Ltmh;Lizt;I)V

    return-void
.end method

.method public constructor <init>(Ltmh;Lizt;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    iput-object p1, p0, Ltmi;->a:Ltmh;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizt;

    iput-object p1, p0, Ltmi;->b:Lizt;

    .line 39
    iput p3, p0, Ltmi;->c:I

    return-void
.end method
