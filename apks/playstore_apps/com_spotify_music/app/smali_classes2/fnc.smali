.class final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 146
    invoke-static {}, Lfna;->d()I

    move-result v0

    invoke-static {v0}, Lfna;->a(I)Lfmy;

    move-result-object v0

    sput-object v0, Lfnc;->a:Lfmy;

    return-void
.end method
