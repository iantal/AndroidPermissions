.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf;


# instance fields
.field private final a:Lqg;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lqg;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lni;->a:Lqg;

    .line 81
    iput p2, p0, Lni;->c:I

    .line 82
    iput p3, p0, Lni;->b:I

    return-void
.end method


# virtual methods
.method public a()Lqg;
    .locals 1

    .line 86
    iget-object v0, p0, Lni;->a:Lqg;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 90
    iget v0, p0, Lni;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 94
    iget v0, p0, Lni;->b:I

    return v0
.end method
