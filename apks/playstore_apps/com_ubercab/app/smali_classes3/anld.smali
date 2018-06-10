.class public abstract Lanld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankr;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Z)Lanld;
    .locals 1

    .line 37
    new-instance v0, Lanjy;

    invoke-direct {v0, p0, p1}, Lanjy;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/text/SpannableStringBuilder;
.end method

.method public abstract b()Z
.end method
