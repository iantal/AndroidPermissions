.class public final Ltds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltds;->a:Llru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltds;->a:Llru;

    new-instance v1, Lhrh;

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lhrh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .line 25
    iget-object v0, p0, Ltds;->a:Llru;

    new-instance v1, Lhri;

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lhri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method
