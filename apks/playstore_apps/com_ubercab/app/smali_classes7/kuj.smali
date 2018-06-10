.class public Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lksp;

.field private b:Lksv;

.field private c:I


# direct methods
.method public constructor <init>(Lksp;Lksv;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkuj;->a:Lksp;

    .line 21
    iput-object p2, p0, Lkuj;->b:Lksv;

    .line 22
    iput p3, p0, Lkuj;->c:I

    return-void
.end method


# virtual methods
.method public a()Lkui;
    .locals 4

    .line 27
    new-instance v0, Lkui;

    iget-object v1, p0, Lkuj;->a:Lksp;

    iget-object v2, p0, Lkuj;->b:Lksv;

    iget v3, p0, Lkuj;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkui;-><init>(Lksp;Lksv;I)V

    return-object v0
.end method
