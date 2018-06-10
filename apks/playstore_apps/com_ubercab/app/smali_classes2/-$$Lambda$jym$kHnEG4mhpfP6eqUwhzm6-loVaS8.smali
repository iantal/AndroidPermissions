.class public final synthetic L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Laybk;


# direct methods
.method public synthetic constructor <init>(Ljym;Laybk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;->f$1:Laybk;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;->f$1:Laybk;

    invoke-static {v0, v1, p1, p2}, Ljym;->lambda$kHnEG4mhpfP6eqUwhzm6-loVaS8(Ljym;Laybk;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
