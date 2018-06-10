.class public final Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7f06003a

.field private static b:I = 0x7f06003b

.field private static c:I = 0x7f060023

.field private static d:I = 0x7f0601af


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ltqc;
    .locals 3

    .line 28
    sget v0, Ltqb;->a:I

    if-ne p0, v0, :cond_0

    .line 29
    new-instance p0, Ltqc;

    sget v0, Ltqb;->b:I

    sget v1, Ltqb;->c:I

    sget v2, Ltqb;->d:I

    invoke-direct {p0, v0, v1, v2}, Ltqc;-><init>(III)V

    return-object p0

    .line 30
    :cond_0
    sget v0, Ltqb;->b:I

    if-ne p0, v0, :cond_1

    .line 31
    new-instance p0, Ltqc;

    sget v0, Ltqb;->c:I

    sget v1, Ltqb;->d:I

    sget v2, Ltqb;->a:I

    invoke-direct {p0, v0, v1, v2}, Ltqc;-><init>(III)V

    return-object p0

    .line 32
    :cond_1
    sget v0, Ltqb;->c:I

    if-ne p0, v0, :cond_2

    .line 33
    new-instance p0, Ltqc;

    sget v0, Ltqb;->d:I

    sget v1, Ltqb;->a:I

    sget v2, Ltqb;->b:I

    invoke-direct {p0, v0, v1, v2}, Ltqc;-><init>(III)V

    return-object p0

    :cond_2
    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    .line 34
    sget v0, Ltqb;->d:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported start color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    :goto_0
    new-instance p0, Ltqc;

    sget v0, Ltqb;->a:I

    sget v1, Ltqb;->b:I

    sget v2, Ltqb;->c:I

    invoke-direct {p0, v0, v1, v2}, Ltqc;-><init>(III)V

    return-object p0
.end method
